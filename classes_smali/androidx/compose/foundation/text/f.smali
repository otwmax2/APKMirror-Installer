.class public final synthetic Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/f;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/f;->q:Landroidx/compose/ui/Modifier;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/f;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/f;->q:Landroidx/compose/ui/Modifier;

    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
