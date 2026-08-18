.class public final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/o6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/z0$b;,
        Lcom/android/billingclient/api/z0$c;,
        Lcom/android/billingclient/api/z0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;IIILcom/android/billingclient/api/m5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/z0;->a:Landroid/net/Uri;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/z0;->b:I

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/z0;->c:I

    .line 10
    iput p4, p0, Lcom/android/billingclient/api/z0;->d:I

    .line 12
    return-void
.end method

.method public static e()Lcom/android/billingclient/api/z0$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/o6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/z0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/z0$a;-><init>(Lcom/android/billingclient/api/m5;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/o6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/z0;->d:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/o6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/z0;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/o6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/z0;->c:I

    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/o6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
