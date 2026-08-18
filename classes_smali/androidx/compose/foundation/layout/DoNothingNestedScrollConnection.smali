.class final Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;->INSTANCE:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

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
.method public synthetic onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPostScroll-DzOQY0M(JJI)J
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
