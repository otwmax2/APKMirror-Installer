.class public final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/l6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/o0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/android/billingclient/api/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/o0$a;Lcom/android/billingclient/api/f5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/o0$a;->d(Lcom/android/billingclient/api/o0$a;)I

    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/android/billingclient/api/o0;->a:I

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/o0$a;->e(Lcom/android/billingclient/api/o0$a;)Lcom/android/billingclient/api/n0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/n0;

    .line 16
    return-void
.end method

.method public static c()Lcom/android/billingclient/api/o0$a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/o0$a;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/o0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/o0;->a:I

    .line 3
    return v0
.end method

.method public b()Lcom/android/billingclient/api/n0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/n0;

    .line 3
    return-object v0
.end method
