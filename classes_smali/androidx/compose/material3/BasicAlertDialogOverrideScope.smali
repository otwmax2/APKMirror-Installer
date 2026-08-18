.class public final Landroidx/compose/material3/BasicAlertDialogOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final content:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onDismissRequest:Lsa/a;
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

.field private final properties:Landroidx/compose/ui/window/DialogProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lsa/p;)V
    .registers 5
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->onDismissRequest:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->content:Lsa/p;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lsa/p;ILkotlin/jvm/internal/x;)V
    .registers 13

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 6
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_15

    .line 7
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/x;)V

    move-object p3, v0

    .line 8
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;-><init>(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lsa/p;)V

    return-void
.end method


# virtual methods
.method public final getContent()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->content:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getOnDismissRequest()Lsa/a;
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
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->onDismissRequest:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/window/DialogProperties;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 3
    return-object v0
.end method
