class Quiz
    attr_accessor :q1, :q2, :q3, :q4, :q5, :q6, :q7, :q8, :q9, :q10
    
    def initialize(q1,q2,q3,q4,q5,q6,q7,q8,q9,q10)
        @q1 = q1
        @q2= q2
        @q3= q3
        @q4= q4
        @q5= q5
        @q6= q6
        @q7= q7
        @q8= q8
        @q9= q9
        @q10= q10
    end
    
    def logic
        $score = 0
        if @q1 == "1964"
            $score += 1
        end
        if @q2 == "2016"
            $score += 1
    end
    if @q3 == "2008"
            $score += 1
        end
        if @q4 == "1964"
            $score += 1
        end
        if @q5 == "2010"
            $score += 1
        end
        if @q6 == "2013"
            $score += 1
        end
        if @q7 == "1997"
            $score += 1
        end
        if @q8 == "1978"
            $score += 1
        end
        if @q9 == "1974"
            $score += 1
        end
        if @q10 == "1998"
            $score += 1
        end
        return $score
    end
            
end