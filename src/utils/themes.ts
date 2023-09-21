import { lightTheme, darkTheme } from '~/renderer/constants/themes';

export const getTheme = (name: string) => {
  if (name === 'bharat-browser-light') return lightTheme;
  else if (name === 'bharat-browser-dark') return darkTheme;
  return lightTheme;
};
