.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/ThrottledCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private bottomRight:J

.field private final callback:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final debounceMillis:J

.field private final id:I

.field private lastInvokeMillis:J

.field private lastUninvokedFireMillis:J

.field private next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final node:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field private final throttleMillis:J

.field private topLeft:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lsa/l;)V
    .registers 9
    .param p5  # J
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 14
    iput-object p8, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lsa/l;

    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 20
    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 24
    return-void
.end method


# virtual methods
.method public final fire-9b-9wPM(JJJJ[F)V
    .registers 22
    .param p9  # [F
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getWindowSize()J

    .line 8
    move-result-wide v9

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-wide/from16 v5, p5

    .line 13
    move-wide/from16 v7, p7

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/spatial/ThrottledCallbacksKt;->rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lsa/l;

    .line 26
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final getBottomRight()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 3
    return-wide v0
.end method

.method public final getCallback()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getDebounceMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 3
    return-wide v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 3
    return v0
.end method

.method public final getLastInvokeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getLastUninvokedFireMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 3
    return-wide v0
.end method

.method public final getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 3
    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    return-object v0
.end method

.method public final getThrottleMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    .line 3
    return-wide v0
.end method

.method public final getTopLeft()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 3
    return-wide v0
.end method

.method public final setBottomRight(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 3
    return-void
.end method

.method public final setLastInvokeMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 3
    return-void
.end method

.method public final setLastUninvokedFireMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 3
    return-void
.end method

.method public final setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 3
    return-void
.end method

.method public final setTopLeft(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 3
    return-void
.end method

.method public unregister()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->access$multiRemove(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    .line 20
    :cond_13
    return-void
.end method
