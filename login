<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:paddingBottom="@dimen/activity_vertical_margin"
    android:paddingLeft="@dimen/activity_horizontal_margin"
    android:paddingRight="@dimen/activity_horizontal_margin"
    android:paddingTop="@dimen/activity_vertical_margin"
    tools:context="com.example.pc.kien.MainActivity">

    <ImageView
        android:id="@+id/imageView1"
        android:layout_width="120dp"
        android:layout_height="150dp"
        tools:ignore="ContentDescription"
        android:src="@drawable/LogoGarena"
        android:layout_alignParentTop="true"
        android:layout_centerHorizontal="true" />

    <TextView
        android:id="@+id/textView"
        android:layout_width="107dp"
        android:layout_height="wrap_content"
        android:text="Garena"
        android:textColor="@android:color/holo_red_light"
        android:textSize="30dp"
        android:layout_below="@+id/imageView1"
        android:layout_centerHorizontal="true" />

    <EditText
        android:id="@+id/editText1"
        android:layout_width="275dp"
        android:layout_height="30dp"
        android:layout_marginTop="35dp"
        android:background="#11000000"
        android:drawableLeft="@drawable/ic_action_user"
        android:ems="10"
        android:inputType="textPersonName"
        android:text="Email"
        android:textSize="20dp"
        android:layout_below="@+id/textView"
        android:layout_centerHorizontal="true" />

    <EditText
        android:id="@+id/editText"
        android:layout_width="275dp"
        android:layout_height="30dp"
        android:inputType="textPassword"
        android:ems="10"
        android:layout_marginTop="32dp"
        android:background="#11000000"
        android:text="Mật khẩu"
        android:layout_below="@+id/editText1"
        android:layout_alignRight="@+id/editText1"
        android:layout_alignEnd="@+id/editText1"
        android:drawableLeft="@drawable/ic_action_pass"/>

    <Button
        android:layout_width="250dp"
        android:layout_height="40dp"
        android:text="Sign in"
        android:id="@+id/button"
        android:layout_below="@+id/editText"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="34dp"
        android:background="#48ff76" />

    <Button
        android:layout_width="120dp"
        android:layout_height="40dp"
        android:text="Gmail"
        android:id="@+id/button2"
        android:layout_marginTop="31dp"
        android:layout_below="@+id/button"
        android:layout_alignLeft="@+id/editText"
        android:layout_alignStart="@+id/editText"
        android:background="#ff5879" />

    <Button
        android:layout_width="120dp"
        android:layout_height="40dp"
        android:text="Facebook"
        android:id="@+id/button3"
        android:background="#485dff"
        android:layout_alignTop="@+id/button2"
        android:layout_alignRight="@+id/editText"
        android:layout_alignEnd="@+id/editText" />

    <Button
        style="?android:attr/buttonStyleSmall"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Forget pasword?"
        android:id="@+id/button4"
        android:background="#11000000"
        android:layout_below="@+id/button2"
        android:layout_alignRight="@+id/imageView1"
        android:layout_alignEnd="@+id/imageView1"
        android:backgroundTint="#f7560c"
        android:textColor="#f39552" />

    <Button
        style="?android:attr/buttonStyleSmall"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Don't have account? Sign up now"
        android:id="@+id/button5"
        android:background="#11000000"
        android:layout_below="@+id/button4"
        android:layout_alignLeft="@+id/button2"
        android:layout_alignStart="@+id/button2" />

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Bạch Trung Kiên - 1811505310121"

        android:id="@+id/textView2"
        android:layout_alignParentBottom="true"
        android:layout_alignParentLeft="true"
        android:layout_alignParentStart="true"
        android:backgroundTint="#fc0101"
        android:textColor="#ff0000" />

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Sign in"
        android:id="@+id/textView3"
        android:textColor="#000000"
        android:textSize="25dp"
        android:layout_below="@+id/textView"
        android:layout_alignParentLeft="true"
        android:layout_alignParentStart="true" />

</RelativeLayout>
