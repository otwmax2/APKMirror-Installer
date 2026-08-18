.class public final Lcom/android/billingclient/api/m1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/m1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m1$a;Lcom/android/billingclient/api/z5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/m1$a;->d(Lcom/android/billingclient/api/m1$a;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/m1;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/m1$a;->e(Lcom/android/billingclient/api/m1$a;)Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/m1;->b:Z

    .line 16
    return-void
.end method

.method public static b()Lcom/android/billingclient/api/m1$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/m1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/m1$a;-><init>(Lcom/android/billingclient/api/z5;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/m1;->b:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
