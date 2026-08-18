.class public final Lcom/android/billingclient/api/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/h6;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/c0$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/v4;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/c0$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/c0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/c0$a;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public b()Lcom/android/billingclient/api/c0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c0$a;->a:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Lcom/android/billingclient/api/c0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/c0$a;Lcom/android/billingclient/api/v4;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Billing program is not specified."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public c(I)Lcom/android/billingclient/api/c0$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c0$a;->a:I

    .line 3
    return-object p0
.end method
