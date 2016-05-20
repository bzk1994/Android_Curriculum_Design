package com.kcsj.news;

import com.example.holloworld.R;

import android.app.Activity;
import android.os.Bundle;
import android.view.TextureView;
import android.webkit.WebSettings;
import android.webkit.WebView;

public class ShowNews extends Activity {

	private WebView webView;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.show_news);

		webView = (WebView) this.findViewById(R.id.webView);
		String news_id=getIntent().getStringExtra("news_id");
		String content_url=getIntent().getStringExtra("content_url")+"?news_id="+news_id;
		webView.loadUrl(content_url);
		webView.getSettings().setJavaScriptEnabled(true);
		webView.getSettings().setCacheMode(WebSettings.LOAD_CACHE_ELSE_NETWORK);
		

	}
}
