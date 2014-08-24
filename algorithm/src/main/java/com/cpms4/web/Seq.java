package com.cpms4.web;

public class Seq {
	public static void main(String[] args){
		int total = 0;
		for(int i=1; i<=100; i++){
			if((i%2)!=0){
				total = total+i;
			}
		}
		System.out.println("1부터 100까지 홀수의 합 :"+total);
	}
}
