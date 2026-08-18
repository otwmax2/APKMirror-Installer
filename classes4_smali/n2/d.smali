.class public final Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;
    }
.end annotation


# static fields
.field public static final c:Ln2/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln2/d$a;

    .line 3
    invoke-direct {v0}, Ln2/d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln2/d$a;->b()Ln2/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln2/d;->c:Ln2/d;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ln2/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a()Ln2/d;
    .registers 1

    .line 1
    sget-object v0, Ln2/d;->c:Ln2/d;

    .line 3
    return-object v0
.end method

.method public static d()Ln2/d$a;
    .registers 1

    .line 1
    new-instance v0, Ln2/d$a;

    .line 3
    invoke-direct {v0}, Ln2/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr5/a$a;
        name = "logEventDropped"
    .end annotation

    .annotation build Lu5/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Lu5/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
