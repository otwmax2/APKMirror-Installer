.class public Lo9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/f<",
        "Lo9/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lq9/g;
    .registers 3

    .line 1
    check-cast p1, Lo9/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo9/e$a;->b(Lo9/e;Ljava/lang/Object;)Lq9/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lo9/e;Ljava/lang/Object;)Lq9/g;
    .registers 4

    .line 1
    invoke-interface {p1}, Lo9/e;->value()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo9/e;->flags()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    sget-object p1, Lq9/g;->p:Lq9/g;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lq9/g;->s:Lq9/g;

    .line 30
    return-object p1
.end method
