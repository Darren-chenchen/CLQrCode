# CLQrCode
这是一个二维码扫描的demo，你可以选择扫描二维码和条形码，将二维码与条形码分开扫描，大大提高了扫描效率。

// 使用示例

    QRCodeViewController *code = [[QRCodeViewController alloc] init];
    
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:code];
    
    [self presentViewController:nav animated:YES completion:nil];
    

