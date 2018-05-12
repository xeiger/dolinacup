# encoding: utf-8
class StaticPagesController < ApplicationController

  layout 'application'

  def home
    render layout: 'welcome'
  end

  def rules
  end

  def start
  end

  def tables
  end

  def matches
  end

  def comments
  end

end