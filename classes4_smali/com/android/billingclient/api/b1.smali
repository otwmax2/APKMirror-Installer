.class public final Lcom/android/billingclient/api/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/u6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b1$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/billingclient/api/b1;->a:Z

    iput-boolean p2, p0, Lcom/android/billingclient/api/b1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/android/billingclient/api/n5;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b1;-><init>(ZZ)V

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/b1$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/b1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/b1$a;-><init>(Lcom/android/billingclient/api/n5;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b1;->a:Z

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b1;->b:Z

    .line 3
    return v0
.end method
