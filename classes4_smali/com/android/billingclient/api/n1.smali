.class public Lcom/android/billingclient/api/n1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/n1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lcom/android/billingclient/api/n1$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/n1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/n1$a;-><init>(Lcom/android/billingclient/api/a6;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/n1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/n1;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/n1;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/n1;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n1;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
