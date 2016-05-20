package com.kcsj.news.utils;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.PublicKey;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Message;
import android.sax.StartElementListener;
import android.util.Log;
import android.widget.ImageView;

public class HttpUtils {

	public static void getNewsJSON(final String url, final Handler handler) {

		new Thread(new Runnable() {

			@Override
			public void run() {
				HttpURLConnection conn;
				InputStream iStream;
				try {
					conn = (HttpURLConnection) new URL(url).openConnection();
					conn.setRequestMethod("GET");
					iStream = conn.getInputStream();
					BufferedReader reader = new BufferedReader(new InputStreamReader(iStream));

					String line = "";
					StringBuilder result = new StringBuilder();
					while ((line = reader.readLine()) != null) {
						result.append(line);
					}
					Message msg = new Message();
					msg.obj = result.toString();
					handler.sendMessage(msg);// 通知主线程
					// Log.e("test---------->", result.toString());
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}).start();

	}

	public static void setPicBitmap(final ImageView ivPic, final String pic_url) {
		new Thread(new Runnable() {

			@Override
			public void run() {
				try {
					HttpURLConnection conn = (HttpURLConnection) new URL(pic_url).openConnection();
					conn.connect();
					InputStream iStream = conn.getInputStream();
					Bitmap bitmap = BitmapFactory.decodeStream(iStream);
					ivPic.setImageBitmap(bitmap);
					iStream.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}).start();
	}
}
