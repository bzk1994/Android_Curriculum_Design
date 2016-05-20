package com.kcsj.news;


import java.util.ArrayList;
import java.util.List;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.example.holloworld.R;
import com.kcsj.news.adapter.NewsAdapter;
import com.kcsj.news.model.News;
import com.kcsj.news.utils.HttpUtils;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

public class NewsActivity extends Activity implements OnItemClickListener{

	private ListView lvNews;
	private NewsAdapter adapter;
	private List<News> newsList;

	public static final String HOST_URL="http://172.16.93.129";
	public static final String GET_NEWS_URL = HOST_URL+"/news/getNewsJSON.php";
	public static final String SHOW_NEWS_URL=HOST_URL+"/news/show_news.php";

	private Handler getNewsHandler = new Handler() {
		public void handleMessage(android.os.Message msg) {
			String jsonData = (String) msg.obj;//使用回调函数来接收反回来的数据
			
			try {
				JSONArray jsonArray=new JSONArray(jsonData);
				
				for(int i=0;i<jsonArray.length();i++){
					JSONObject object=jsonArray.getJSONObject(i);
					String title=object.getString("title");
					String time=object.getString("time");
					String content_url=SHOW_NEWS_URL;
					String pic_url=object.getString("pic_url");
					
					newsList.add(new News(title, time, content_url, pic_url));
					
				}
				adapter.notifyDataSetChanged();
			} catch (JSONException e) {
				e.printStackTrace();
			}
		};
	};

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.news);

		lvNews = (ListView) findViewById(R.id.lvNews);
		newsList=new ArrayList<News>();
		adapter = new NewsAdapter(this,newsList);
		
		lvNews.setAdapter(adapter);
		lvNews.setOnItemClickListener(this);
		HttpUtils.getNewsJSON(GET_NEWS_URL, getNewsHandler);
	}

	@Override
	public void onItemClick(AdapterView<?> parent, View view, int position, long id) {

		Log.e("test--->", "列表已经显示");
		News news=newsList.get(position);
		Intent intent=new Intent(this,ShowNews.class);
		intent.putExtra("content_url", SHOW_NEWS_URL);
		intent.putExtra("news_id", String.valueOf(position+1));
		startActivity(intent);
	}

}
