.class public final synthetic Lcom/android/billingclient/api/j4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/q4;

.field public final synthetic q:Lcom/android/billingclient/api/b;

.field public final synthetic r:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/j4;->p:Lcom/android/billingclient/api/q4;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/j4;->q:Lcom/android/billingclient/api/b;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/j4;->r:Lcom/android/billingclient/api/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j4;->p:Lcom/android/billingclient/api/q4;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/j4;->q:Lcom/android/billingclient/api/b;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/j4;->r:Lcom/android/billingclient/api/c;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/q4;->p2(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    .line 10
    return-void
.end method
