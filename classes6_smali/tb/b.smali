.class public final Ltb/b;
.super Ltb/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lie/a;
.end annotation


# static fields
.field public static final a:Ltb/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ltb/b$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltb/b;

    .line 3
    invoke-direct {v0}, Ltb/b;-><init>()V

    .line 6
    sput-object v0, Ltb/b;->a:Ltb/b;

    .line 8
    new-instance v0, Ltb/b$a;

    .line 10
    invoke-direct {v0}, Ltb/b$a;-><init>()V

    .line 13
    sput-object v0, Ltb/b;->b:Ltb/b$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltb/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lsa/l;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ltb/b;->b:Ltb/b$a;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsa/l;

    .line 9
    return-object p1
.end method
