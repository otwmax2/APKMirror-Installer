.class public final Lgb/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/v$b$a;
    }
.end annotation


# static fields
.field public static final r:Lgb/v$b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:J


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgb/v$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/v$b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lgb/v$b;->r:Lgb/v$b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgb/v$b;->p:Ljava/lang/String;

    .line 11
    iput p2, p0, Lgb/v$b;->q:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/v$b;->q:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/v$b;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lgb/v;

    .line 3
    iget-object v1, p0, Lgb/v$b;->p:Ljava/lang/String;

    .line 5
    iget v2, p0, Lgb/v$b;->q:I

    .line 7
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/util/regex/Pattern;)V

    .line 19
    return-object v0
.end method
