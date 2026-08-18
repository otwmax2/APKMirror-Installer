.class public final Lcom/android/billingclient/api/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/u0$a;,
        Lcom/android/billingclient/api/u0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/android/billingclient/api/l5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/u0;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/u0$a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u0$a;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/u0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
