.class public final synthetic Lcom/android/billingclient/api/e2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:Lcom/android/billingclient/api/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/z;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/e2;->a:Lcom/android/billingclient/api/i;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/e2;->b:Lcom/android/billingclient/api/z;

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/e2;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e2;->a:Lcom/android/billingclient/api/i;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/e2;->b:Lcom/android/billingclient/api/z;

    .line 5
    iget v2, p0, Lcom/android/billingclient/api/e2;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/i;->C(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/z;I)Ljava/lang/Void;

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
