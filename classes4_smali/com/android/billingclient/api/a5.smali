.class public final enum Lcom/android/billingclient/api/a5;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum r:Lcom/android/billingclient/api/a5;

.field public static final enum s:Lcom/android/billingclient/api/a5;

.field public static final enum t:Lcom/android/billingclient/api/a5;

.field public static final synthetic u:[Lcom/android/billingclient/api/a5;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a5;

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-string v2, "GET_BILLING_CONFIG"

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getBillingConfig"

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/billingclient/api/a5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lcom/android/billingclient/api/a5;->r:Lcom/android/billingclient/api/a5;

    .line 15
    new-instance v1, Lcom/android/billingclient/api/a5;

    .line 17
    const/16 v2, 0x21

    .line 19
    const-string v4, "IS_BILLING_PROGRAM_AVAILABLE_ASYNC"

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "isIndirectBillingProgramAvailable"

    .line 24
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/android/billingclient/api/a5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    sput-object v1, Lcom/android/billingclient/api/a5;->s:Lcom/android/billingclient/api/a5;

    .line 29
    new-instance v2, Lcom/android/billingclient/api/a5;

    .line 31
    const/16 v4, 0x23

    .line 33
    const-string v6, "CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC"

    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "createIndirectBillingReportingDetails"

    .line 38
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/android/billingclient/api/a5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    sput-object v2, Lcom/android/billingclient/api/a5;->t:Lcom/android/billingclient/api/a5;

    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lcom/android/billingclient/api/a5;

    .line 46
    aput-object v0, v4, v3

    .line 48
    aput-object v1, v4, v5

    .line 50
    aput-object v2, v4, v7

    .line 52
    sput-object v4, Lcom/android/billingclient/api/a5;->u:[Lcom/android/billingclient/api/a5;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/android/billingclient/api/a5;->p:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/android/billingclient/api/a5;->q:I

    .line 8
    return-void
.end method

.method public static values()[Lcom/android/billingclient/api/a5;
    .registers 1

    .line 1
    sget-object v0, Lcom/android/billingclient/api/a5;->u:[Lcom/android/billingclient/api/a5;

    .line 3
    invoke-virtual {v0}, [Lcom/android/billingclient/api/a5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/billingclient/api/a5;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a5;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/a5;->q:I

    .line 3
    return v0
.end method
