.class public final Lcom/android/billingclient/api/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/l6;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/l0$a;->b:I

    iput v0, p0, Lcom/android/billingclient/api/l0$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/d5;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/l0$a;->b:I

    iput p1, p0, Lcom/android/billingclient/api/l0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/l0;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/l6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/l0$a;->c:I

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/l0$a;->a:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "URI must have a scheme."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Lcom/android/billingclient/api/l0;

    .line 26
    iget-object v1, p0, Lcom/android/billingclient/api/l0$a;->a:Landroid/net/Uri;

    .line 28
    iget v2, p0, Lcom/android/billingclient/api/l0$a;->b:I

    .line 30
    iget v3, p0, Lcom/android/billingclient/api/l0$a;->c:I

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/l0;-><init>(Landroid/net/Uri;IILcom/android/billingclient/api/d5;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "Billing program is required."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public b(I)Lcom/android/billingclient/api/l0$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/l0$a;->c:I

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/l0$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/l0$a;->b:I

    .line 3
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lcom/android/billingclient/api/l0$a;
    .registers 2
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/l0$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
