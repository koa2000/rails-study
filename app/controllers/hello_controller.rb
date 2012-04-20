# coding: utf-8

class HelloController < ApplicationController
    
    def index
        render :text => '今日は、世界！！'
    end
    
    def view
        @msg = 'こにちは、世界'
    end
    
    def list
        @books = Book.all
    end
    
    
    
end
