.class public final Lj3/x$a;
.super Lj3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/g;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/regex/Matcher;

    .line 10
    iput-object p1, p0, Lj3/x$a;->a:Ljava/util/regex/Matcher;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/x$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/x$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/x$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/x$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacement"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/x$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/x$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
