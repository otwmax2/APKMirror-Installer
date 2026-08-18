.class public final Lcom/android/billingclient/api/u1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/i1;

.field public final c:Lcom/android/billingclient/api/t2;

.field public final d:Lcom/android/billingclient/api/q1;

.field public final e:Lcom/android/billingclient/api/n0;

.field public final f:Lcom/android/billingclient/api/t4;

.field public final g:Lcom/android/billingclient/api/t1;

.field public final h:Lcom/android/billingclient/api/t1;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/u1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/u1;->b:Lcom/android/billingclient/api/i1;

    .line 8
    iput-object p4, p0, Lcom/android/billingclient/api/u1;->c:Lcom/android/billingclient/api/t2;

    .line 10
    iput-object p5, p0, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/q1;

    .line 12
    iput-object p6, p0, Lcom/android/billingclient/api/u1;->e:Lcom/android/billingclient/api/n0;

    .line 14
    iput-object p7, p0, Lcom/android/billingclient/api/u1;->f:Lcom/android/billingclient/api/t4;

    .line 16
    new-instance p1, Lcom/android/billingclient/api/t1;

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/u1;Z)V

    .line 22
    iput-object p1, p0, Lcom/android/billingclient/api/u1;->g:Lcom/android/billingclient/api/t1;

    .line 24
    new-instance p1, Lcom/android/billingclient/api/t1;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/u1;Z)V

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/u1;->h:Lcom/android/billingclient/api/t1;

    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/u1;->c:Lcom/android/billingclient/api/t2;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/u1;->f:Lcom/android/billingclient/api/t4;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/u1;->e:Lcom/android/billingclient/api/n0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/u1;->b:Lcom/android/billingclient/api/i1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/q1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/q1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/billingclient/api/n0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u1;->e:Lcom/android/billingclient/api/n0;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/android/billingclient/api/i1;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u1;->b:Lcom/android/billingclient/api/i1;

    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u1;->g:Lcom/android/billingclient/api/t1;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/u1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/t1;->c(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/u1;->h:Lcom/android/billingclient/api/t1;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/t1;->c(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/u1;->i:Z

    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/u1;->h:Lcom/android/billingclient/api/t1;

    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/u1;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/t1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/u1;->i:Z

    .line 31
    if-eqz p1, :cond_28

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/u1;->g:Lcom/android/billingclient/api/t1;

    .line 35
    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/billingclient/api/t1;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/android/billingclient/api/u1;->g:Lcom/android/billingclient/api/t1;

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/android/billingclient/api/t1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 46
    return-void
.end method
