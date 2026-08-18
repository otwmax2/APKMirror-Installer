.class public Lcom/android/billingclient/api/x$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/x$c$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/r4;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/x$c$a;->d:I

    return-void
.end method

.method public static synthetic e(Lcom/android/billingclient/api/x$c$a;)Lcom/android/billingclient/api/x$c$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/x$c$a;->c:Z

    .line 4
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/x$c;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/android/billingclient/api/x$c$a;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_25

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    iget-boolean v3, p0, Lcom/android/billingclient/api/x$c$a;->c:Z

    .line 40
    if-nez v3, :cond_36

    .line 42
    if-nez v1, :cond_36

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    new-instance v0, Lcom/android/billingclient/api/x$c;

    .line 57
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/x$c;-><init>(Lcom/android/billingclient/api/r4;)V

    .line 60
    iget-object v1, p0, Lcom/android/billingclient/api/x$c$a;->a:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, Lcom/android/billingclient/api/x$c;->f(Lcom/android/billingclient/api/x$c;Ljava/lang/String;)V

    .line 65
    iget v1, p0, Lcom/android/billingclient/api/x$c$a;->d:I

    .line 67
    invoke-static {v0, v1}, Lcom/android/billingclient/api/x$c;->h(Lcom/android/billingclient/api/x$c;I)V

    .line 70
    iget-object v1, p0, Lcom/android/billingclient/api/x$c$a;->b:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Lcom/android/billingclient/api/x$c;->g(Lcom/android/billingclient/api/x$c;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/x$c$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/x$c$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/v5;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$c$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/x$c$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/x$c$a;->d:I

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/billingclient/api/x$c$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
