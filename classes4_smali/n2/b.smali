.class public final Ln2/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;
    }
.end annotation


# static fields
.field public static final b:Ln2/b;


# instance fields
.field public final a:Ln2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln2/b$a;

    .line 3
    invoke-direct {v0}, Ln2/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln2/b$a;->a()Ln2/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln2/b;->b:Ln2/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Ln2/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/b;->a:Ln2/e;

    .line 6
    return-void
.end method

.method public static a()Ln2/b;
    .registers 1

    .line 1
    sget-object v0, Ln2/b;->b:Ln2/b;

    .line 3
    return-object v0
.end method

.method public static d()Ln2/b$a;
    .registers 1

    .line 1
    new-instance v0, Ln2/b$a;

    .line 3
    invoke-direct {v0}, Ln2/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ln2/e;
    .registers 2
    .annotation runtime Lr5/a$b;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/b;->a:Ln2/e;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ln2/e;->b()Ln2/e;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public c()Ln2/e;
    .registers 2
    .annotation runtime Lr5/a$a;
        name = "storageMetrics"
    .end annotation

    .annotation build Lu5/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/b;->a:Ln2/e;

    .line 3
    return-object v0
.end method
