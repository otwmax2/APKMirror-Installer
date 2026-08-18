.class public final Li8/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "; "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "Android"

    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Li8/b;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "deviceType"

    .line 12
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Li8/b;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "osVersion"

    .line 21
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Li8/b;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "os"

    .line 30
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
