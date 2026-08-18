.class public final Ln2/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/c$b;,
        Ln2/c$a;
    }
.end annotation


# static fields
.field public static final c:Ln2/c;


# instance fields
.field public final a:J

.field public final b:Ln2/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln2/c$a;

    .line 3
    invoke-direct {v0}, Ln2/c$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln2/c$a;->a()Ln2/c;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln2/c;->c:Ln2/c;

    .line 12
    return-void
.end method

.method public constructor <init>(JLn2/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ln2/c;->a:J

    .line 6
    iput-object p3, p0, Ln2/c;->b:Ln2/c$b;

    .line 8
    return-void
.end method

.method public static a()Ln2/c;
    .registers 1

    .line 1
    sget-object v0, Ln2/c;->c:Ln2/c;

    .line 3
    return-object v0
.end method

.method public static d()Ln2/c$a;
    .registers 1

    .line 1
    new-instance v0, Ln2/c$a;

    .line 3
    invoke-direct {v0}, Ln2/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3
    .annotation build Lu5/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Ln2/c;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Ln2/c$b;
    .registers 2
    .annotation build Lu5/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/c;->b:Ln2/c$b;

    .line 3
    return-object v0
.end method
