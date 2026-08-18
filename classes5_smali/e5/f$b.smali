.class public final Le5/f$b;
.super Le5/f0$e$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Le5/f0$e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Le5/f0$e;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Le5/f0$e$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Le5/f0$e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le5/f$b;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Le5/f0$e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le5/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le5/f0$e;Le5/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le5/f$b;-><init>(Le5/f0$e;)V

    return-void
.end method


# virtual methods
.method public a()Le5/f0$e;
    .registers 5

    .line 1
    iget-object v0, p0, Le5/f$b;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Le5/f;

    .line 7
    iget-object v2, p0, Le5/f$b;->b:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Le5/f;-><init>(Ljava/util/List;Ljava/lang/String;Le5/f$a;)V

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Missing required properties:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " files"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public b(Ljava/util/List;)Le5/f0$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f0$e$b;",
            ">;)",
            "Le5/f0$e$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/f$b;->a:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null files"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Le5/f0$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/f$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
