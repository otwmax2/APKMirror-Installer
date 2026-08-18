.class public final synthetic Landroidx/compose/foundation/text/selection/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lda/j;

    .line 3
    check-cast p2, Landroid/content/Context;

    .line 5
    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 7
    check-cast p4, Landroidx/compose/ui/text/intl/LocaleList;

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->b(Lda/j;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
