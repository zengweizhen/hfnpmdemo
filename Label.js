import {requireNativeComponent} from 'react-native';
import PropTypes from 'prop-types';
import React from 'react';

// requireNativeComponent 自动把'RNTHFLabel'解析为'RNTHFLabelManager'
// export default requireNativeComponent('HFLabel');
class LabelView extends React.Component {
  render() {
    return <HFLabel {...this.props} />;
  }
}

LabelView.propTypes = {
  /**
   * A Boolean value that determines whether the user may use pinch
   * gestures to zoom in and out of the map.
   */
  title: PropTypes.string,

  onClickBanner: PropTypes.func,
};

const HFLabel = requireNativeComponent('HFLabel', LabelView);

export default LabelView;
