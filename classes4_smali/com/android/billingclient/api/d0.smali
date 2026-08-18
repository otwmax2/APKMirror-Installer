.class public final Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Lcom/android/billingclient/api/d0$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d0$a;-><init>(Lcom/android/billingclient/api/w4;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d0;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/d0;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/d0;->b:I

    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/d0;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/d0;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/q6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d0;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d0;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d0;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/d0;->c:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Response Code: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", Debug Message: "

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
