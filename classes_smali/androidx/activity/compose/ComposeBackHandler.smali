.class final Landroidx/activity/compose/ComposeBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private currentOnBackCompleted:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerInfo;)V
    .registers 2
    .param p1  # Landroidx/activity/compose/BackHandlerInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    .line 4
    new-instance p1, Landroidx/activity/compose/k;

    .line 6
    invoke-direct {p1}, Landroidx/activity/compose/k;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lsa/a;

    .line 11
    return-void
.end method

.method public static synthetic a()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted$lambda$0()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final currentOnBackCompleted$lambda$0()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCurrentOnBackCompleted()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lsa/a;

    .line 3
    return-object v0
.end method

.method public onBackCompleted()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final setCurrentOnBackCompleted(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lsa/a;

    .line 3
    return-void
.end method
