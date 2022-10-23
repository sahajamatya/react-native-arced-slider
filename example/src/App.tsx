import React, { useEffect } from 'react'
import RNArcedSliderModule, { Counter } from 'react-native-arced-slider'

const App = () => {
  useEffect(() => {
    console.log(RNArcedSliderModule)
  })

  return <Counter />
}

export default App
