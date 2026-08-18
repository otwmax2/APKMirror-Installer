.class final Landroidx/compose/foundation/GestureNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/GestureNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final gestureConnection:Landroidx/compose/foundation/GestureConnection;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/GestureNode$TraverseKey;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/GestureConnection;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/GestureConnection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/GestureNode;->gestureConnection:Landroidx/compose/foundation/GestureConnection;

    .line 6
    return-void
.end method


# virtual methods
.method public final getGestureConnection()Landroidx/compose/foundation/GestureConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/GestureNode;->gestureConnection:Landroidx/compose/foundation/GestureConnection;

    .line 3
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 3
    return-object v0
.end method
