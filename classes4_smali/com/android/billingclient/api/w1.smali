.class public final synthetic Lcom/android/billingclient/api/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/i;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/w1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/i;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/w1;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/i;->P1(Lcom/android/billingclient/api/i;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
