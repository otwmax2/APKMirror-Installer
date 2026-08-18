.class public final synthetic Lcom/android/billingclient/api/l4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/q4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q4;Landroid/app/Activity;Lcom/android/billingclient/api/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/l4;->a:Lcom/android/billingclient/api/q4;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/l4;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/l4;->c:Lcom/android/billingclient/api/x;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/l4;->a:Lcom/android/billingclient/api/q4;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/l4;->b:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/l4;->c:Lcom/android/billingclient/api/x;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/q4;->o2(Lcom/android/billingclient/api/q4;Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
