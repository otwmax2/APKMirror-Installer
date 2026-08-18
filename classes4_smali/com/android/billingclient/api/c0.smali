.class public final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/h6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c0$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/c0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/c0$a;->a(Lcom/android/billingclient/api/c0$a;)I

    move-result p1

    iput p1, p0, Lcom/android/billingclient/api/c0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c0$a;Lcom/android/billingclient/api/v4;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/c0$a;)V

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/c0$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c0$a;-><init>(Lcom/android/billingclient/api/v4;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c0;->a:I

    .line 3
    return v0
.end method
