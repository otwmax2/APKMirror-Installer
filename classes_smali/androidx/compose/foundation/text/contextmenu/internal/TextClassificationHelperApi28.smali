.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/textclassifier/TextClassification;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    const/high16 v1, 0xc000000

    .line 19
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 26
    return-void
.end method

.method public final sendPendingIntent(Landroid/app/PendingIntent;)V
    .registers 4
    .param p1  # Landroid/app/PendingIntent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->sendIntentAllowBackgroundActivityStart(Landroid/app/PendingIntent;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 16
    return-void
.end method
