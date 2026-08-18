.class public final Lcom/android/billingclient/api/c6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lcom/android/billingclient/api/e6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/e6;-><init>(Lcom/android/billingclient/api/d6;)V

    .line 7
    sput-object v0, Lcom/android/billingclient/api/c6;->a:Lcom/android/billingclient/api/e6;

    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/android/billingclient/api/e6;
    .registers 1

    .line 1
    sget-object v0, Lcom/android/billingclient/api/c6;->a:Lcom/android/billingclient/api/e6;

    .line 3
    return-object v0
.end method
