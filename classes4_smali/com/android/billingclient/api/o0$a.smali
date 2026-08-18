.class public final Lcom/android/billingclient/api/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/billingclient/api/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/o0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/o0$a;->a:I

    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/o0$a;)Lcom/android/billingclient/api/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/o0$a;->b:Lcom/android/billingclient/api/n0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/o0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/o0$a;Lcom/android/billingclient/api/f5;)V

    .line 7
    return-object v0
.end method

.method public b(I)Lcom/android/billingclient/api/o0$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/o0$a;->a:I

    .line 3
    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/n0;)Lcom/android/billingclient/api/o0$a;
    .registers 2
    .param p1  # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o0$a;->b:Lcom/android/billingclient/api/n0;

    .line 3
    return-object p0
.end method
