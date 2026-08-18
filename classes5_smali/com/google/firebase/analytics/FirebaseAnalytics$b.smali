.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum q:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum r:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum s:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final synthetic t:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 3
    const-string v1, "AD_STORAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->p:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 11
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 13
    const-string v3, "ANALYTICS_STORAGE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->q:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 21
    new-instance v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 23
    const-string v5, "AD_USER_DATA"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->r:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 31
    new-instance v5, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 33
    const-string v7, "AD_PERSONALIZATION"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->s:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->t:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->t:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 9
    return-object v0
.end method
