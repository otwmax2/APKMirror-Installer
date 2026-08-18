.class public Lr4/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll4/b;


# static fields
.field public static final a:Lr4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr4/c;

    .line 3
    invoke-direct {v0}, Lr4/c;-><init>()V

    .line 6
    sput-object v0, Lr4/c;->a:Lr4/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lr4/c;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lr4/c;->a:Lr4/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lc4/g;)Ll4/a;
    .registers 3
    .param p1  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Ls4/i;

    .line 3
    invoke-virtual {p1, v0}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll4/a;

    .line 9
    return-object p1
.end method
