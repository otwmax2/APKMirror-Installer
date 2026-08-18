.class public final Ls7/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Z

.field public static final b:Lp7/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/c$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp7/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/c$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lm7/a0;

.field public static final e:Lm7/a0;

.field public static final f:Lm7/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, Ls7/d;->a:Z

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    new-instance v0, Ls7/d$a;

    .line 15
    const-class v1, Ljava/sql/Date;

    .line 17
    invoke-direct {v0, v1}, Ls7/d$a;-><init>(Ljava/lang/Class;)V

    .line 20
    sput-object v0, Ls7/d;->b:Lp7/c$b;

    .line 22
    new-instance v0, Ls7/d$b;

    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 26
    invoke-direct {v0, v1}, Ls7/d$b;-><init>(Ljava/lang/Class;)V

    .line 29
    sput-object v0, Ls7/d;->c:Lp7/c$b;

    .line 31
    sget-object v0, Ls7/a;->b:Lm7/a0;

    .line 33
    sput-object v0, Ls7/d;->d:Lm7/a0;

    .line 35
    sget-object v0, Ls7/b;->b:Lm7/a0;

    .line 37
    sput-object v0, Ls7/d;->e:Lm7/a0;

    .line 39
    sget-object v0, Ls7/c;->b:Lm7/a0;

    .line 41
    sput-object v0, Ls7/d;->f:Lm7/a0;

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    sput-object v0, Ls7/d;->b:Lp7/c$b;

    .line 47
    sput-object v0, Ls7/d;->c:Lp7/c$b;

    .line 49
    sput-object v0, Ls7/d;->d:Lm7/a0;

    .line 51
    sput-object v0, Ls7/d;->e:Lm7/a0;

    .line 53
    sput-object v0, Ls7/d;->f:Lm7/a0;

    .line 55
    :goto_36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
