.class public Lcom/android/billingclient/api/j1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/x5;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/j1$b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/j1$b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/j1$b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/j1$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/j1$b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j1$b$a;->b:Ljava/lang/String;

    .line 3
    const-string v1, "first_party"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_27

    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/j1$b$a;->a:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance v0, Lcom/android/billingclient/api/j1$b;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/j1$b;-><init>(Lcom/android/billingclient/api/j1$b$a;Lcom/android/billingclient/api/x5;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "Product type must be provided."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Product id must be provided."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "Serialized doc id must be provided for first party products."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/j1$b$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/j1$b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/j1$b$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/j1$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
