.class public Lcom/android/billingclient/api/m1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/billingclient/api/m1$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/z5;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/m1$a;->b:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/m1$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/m1$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/m1$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/m1$a;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/m1;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m1$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-boolean v1, p0, Lcom/android/billingclient/api/m1$a;->b:Z

    .line 7
    if-eqz v1, :cond_19

    .line 9
    const-string v1, "subs"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "includeSuspendedSubscriptions is only supported for subscription purchases"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Lcom/android/billingclient/api/m1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/m1;-><init>(Lcom/android/billingclient/api/m1$a;Lcom/android/billingclient/api/z5;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Product type must be set"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public b(Z)Lcom/android/billingclient/api/m1$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/m1$a;->b:Z

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/m1$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m1$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
