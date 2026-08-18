.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NO_OUTCOME:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final adSelectionId:J

.field private final renderUri:Landroid/net/Uri;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;

    .line 9
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 11
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    const-string v2, "EMPTY"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(JLandroid/net/Uri;)V

    .line 23
    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->NO_OUTCOME:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 25
    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;)V
    .registers 5
    .param p3  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "renderUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/adservices/adselection/AdSelectionOutcome;)V
    .registers 5
    .param p1  # Landroid/adservices/adselection/AdSelectionOutcome;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "response.renderUri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(JLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_1f

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    .line 23
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final getAdSelectionId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    .line 3
    return-wide v0
.end method

.method public final getRenderUri()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final hasOutcome()Z
    .registers 2
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->NO_OUTCOME:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdSelectionOutcome: adSelectionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", renderUri="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
