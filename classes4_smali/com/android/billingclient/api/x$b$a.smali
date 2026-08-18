.class public Lcom/android/billingclient/api/x$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/x$b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation
.end field

.field public b:Lcom/android/billingclient/api/c1;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/r4;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/x$b$a;)Lcom/android/billingclient/api/x$b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/x$b$a;->a:Lcom/android/billingclient/api/x$b$b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/x$b$a;)Lcom/android/billingclient/api/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/x$b$a;->b:Lcom/android/billingclient/api/c1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/x$b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/x$b$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/x$b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$b$a;->b:Lcom/android/billingclient/api/c1;

    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/android/billingclient/api/x$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/x$b;-><init>(Lcom/android/billingclient/api/x$b$a;Lcom/android/billingclient/api/r4;)V

    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/x$b$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/x$b$a;->c:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "offerToken can not be empty"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public c(Lcom/android/billingclient/api/c1;)Lcom/android/billingclient/api/x$b$a;
    .registers 3
    .param p1  # Lcom/android/billingclient/api/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$b$a;->b:Lcom/android/billingclient/api/c1;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1;->c()Lcom/android/billingclient/api/c1$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1;->c()Lcom/android/billingclient/api/c1$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1;->c()Lcom/android/billingclient/api/c1$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1$b;->g()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1$b;->g()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/x$b$a;->c:Ljava/lang/String;

    .line 32
    :cond_1f
    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/x$b$b;)Lcom/android/billingclient/api/x$b$a;
    .registers 2
    .param p1  # Lcom/android/billingclient/api/x$b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$b$a;->a:Lcom/android/billingclient/api/x$b$b;

    .line 3
    return-object p0
.end method
