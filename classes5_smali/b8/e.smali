.class public Lb8/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "<(head)( [^>]*)?>"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb8/e;->a:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "<(head)( [^>]*)?/>"

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lb8/e;->b:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "<(body)( [^>]*?)?>"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lb8/e;->c:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "<(body)( [^>]*?)?/>"

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lb8/e;->d:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "<(html)( [^>]*?)?>"

    .line 36
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lb8/e;->e:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "<(html)( [^>]*?)?/>"

    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lb8/e;->f:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "<!DOCTYPE [^>]*>"

    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lb8/e;->g:Ljava/util/regex/Pattern;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "HTML is null or empty"

    .line 3
    invoke-static {p0, v0}, Li8/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lb8/e;->d(Ljava/lang/String;)[[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    sget-object v1, Lb8/e;->b:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {p0, v2, v1, p1, v0}, Lb8/e;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v1, Lb8/e;->a:Ljava/util/regex/Pattern;

    .line 41
    invoke-static {p0, v2, v1, p1, v0}, Lb8/e;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object v1, Lb8/e;->d:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {p0, v2, v1, p1, v0}, Lb8/e;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    sget-object v1, Lb8/e;->c:Ljava/util/regex/Pattern;

    .line 67
    invoke-static {p0, v2, v1, p1, v0}, Lb8/e;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object v1, Lb8/e;->f:Ljava/util/regex/Pattern;

    .line 80
    invoke-static {p0, v2, v1, p1, v0}, Lb8/e;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5a

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    sget-object v1, Lb8/e;->e:Ljava/util/regex/Pattern;

    .line 93
    invoke-static {p0, v2, v1, p1, v0}, Lb8/e;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_67

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object v1, Lb8/e;->g:Ljava/util/regex/Pattern;

    .line 106
    invoke-static {p0, v2, v1, p1, v0}, Lb8/e;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static b(I[[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_16

    .line 8
    aget-object v3, p1, v2

    .line 10
    aget v4, v3, v0

    .line 12
    if-lt p0, v4, :cond_13

    .line 14
    const/4 v4, 0x1

    .line 15
    aget v3, v3, v4

    .line 17
    if-gt p0, v3, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z
    .registers 8

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_37

    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, p4}, Lb8/e;->b(I[[I)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_35

    .line 27
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 30
    move-result p4

    .line 31
    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    move v1, v2

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    return v0
.end method

.method public static d(Ljava/lang/String;)[[I
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_30

    .line 14
    const-string v4, "<!--"

    .line 16
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_2e

    .line 22
    const-string v4, "-->"

    .line 24
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_27

    .line 30
    filled-new-array {v3, v4}, [I

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v3, v4, 0x3

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    filled-new-array {v3, v1}, [I

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    move v3, v1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    const/4 p0, 0x2

    .line 50
    new-array v1, p0, [I

    .line 52
    const/4 v3, 0x1

    .line 53
    aput p0, v1, v3

    .line 55
    aput v2, v1, v2

    .line 57
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [[I

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [[I

    .line 71
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "<script type=\"text/javascript\">"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "</script>"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lb8/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z
    .registers 8

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4d

    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, p4}, Lb8/e;->b(I[[I)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4b

    .line 27
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 30
    move-result p4

    .line 31
    add-int/lit8 p4, p4, -0x2

    .line 33
    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p4, ">"

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p3, "</"

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return p3

    .line 76
    :cond_4b
    move v1, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    return v0
.end method
