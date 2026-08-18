.class public final synthetic Lcom/android/billingclient/api/y1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/x;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/y1;->a:Lcom/android/billingclient/api/i;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/y1;->b:I

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/y1;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/y1;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/android/billingclient/api/y1;->e:Lcom/android/billingclient/api/x;

    .line 14
    iput-object p6, p0, Lcom/android/billingclient/api/y1;->f:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/y1;->a:Lcom/android/billingclient/api/i;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/y1;->b:I

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/y1;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/y1;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/android/billingclient/api/y1;->e:Lcom/android/billingclient/api/x;

    .line 11
    iget-object v5, p0, Lcom/android/billingclient/api/y1;->f:Landroid/os/Bundle;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->C1(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
