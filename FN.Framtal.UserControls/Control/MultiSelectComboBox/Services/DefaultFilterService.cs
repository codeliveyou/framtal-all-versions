﻿using System;
using FN.Framtal.UserControls.Control.API;

namespace FN.Framtal.UserControls.Control.Services
{
	public class DefaultFilterService: IFilterService
	{
		private string _filterText;

		public void SetFilter(string criteria)
		{
			_filterText = criteria;

			ConfigureFilter();
		}

		public Predicate<object> Filter { get; set; }

		private bool FilteringByName(object item)
		{
			return string.IsNullOrEmpty(_filterText) || item.ToString().ToLower().Contains(_filterText.ToLower());
		}

		private void ConfigureFilter()
		{
			Filter = FilteringByName;
		}
	}
}
