.class public final Lcom/android/billingclient/api/u5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/d0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 3
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/u5;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/u5;->b:Lcom/android/billingclient/api/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u5;->b:Lcom/android/billingclient/api/d0;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u5;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
