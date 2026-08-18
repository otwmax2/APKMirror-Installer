.class public abstract Lp7/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lp7/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/c$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp7/c$b$a;

    .line 3
    const-class v1, Ljava/util/Date;

    .line 5
    invoke-direct {v0, v1}, Lp7/c$b$a;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lp7/c$b;->b:Lp7/c$b;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/c$b;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lm7/a0;
    .registers 5

    .line 1
    new-instance v0, Lp7/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp7/c;-><init>(Lp7/c$b;IILp7/c$a;)V

    .line 7
    invoke-virtual {p0, v0}, Lp7/c$b;->c(Lp7/c;)Lm7/a0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lm7/a0;
    .registers 4

    .line 1
    new-instance v0, Lp7/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp7/c;-><init>(Lp7/c$b;Ljava/lang/String;Lp7/c$a;)V

    .line 7
    invoke-virtual {p0, v0}, Lp7/c$b;->c(Lp7/c;)Lm7/a0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lp7/c;)Lm7/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c<",
            "TT;>;)",
            "Lm7/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/c$b;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0, p1}, Lp7/p;->b(Ljava/lang/Class;Lm7/z;)Lm7/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
